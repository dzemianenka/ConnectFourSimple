package com.demosocket.game;

public class GameConnect {

    private int[][] board;
    private String player1Name;
    private String player2Name;
    private boolean player1Turn;
    private boolean player2Turn;
    private String winner = "";

    public GameConnect(int row, int col) {
        this.board = new int[row][col];
    }

    public void turn(int col) {
        int row = getRowLength() - 1;
        while (row >= 0 && board[row][col] != 0) {
            row--;
        }
        if (player1Turn) {
            if (row != -1) {
                board[row][col] = 1;
                checkStatus(board, 1);
                player1Turn = false;
                player2Turn = true;
            }
        } else {
            if (row != -1) {
                board[row][col] = 2;
                checkStatus(board, 2);
                player1Turn = true;
                player2Turn = false;
            }
        }
    }

    public void checkStatus(int[][] board, int cell) {
        if (ifWin(board, cell)) {
            if (cell == 1) {
                winner = String.format("%s is the winner!", player1Name);
            } else if (cell == 2) {
                winner = String.format("%s is the winner!", player2Name);
            }
        }
    }

    private boolean ifWin(int[][] board, int cell) {
        boolean h = checkHorizontal(board, cell);
        boolean v = checkVertical(board, cell);
        boolean dr = checkDiagonalRight(board, cell);
        boolean dl = checkDiagonalLeft(board, cell);
        return h || v || dr || dl;
    }

    private boolean checkHorizontal(int[][] board, int cell) {
        int count = 0;
        for (int i = 0; i < getRowLength(); i++) {
            count = 0;
            for (int j = 0; j < getColLength(); j++) {
                if (board[i][j] == cell) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                } else {
                    count = 0;
                }
            }
        }
        return false;
    }

    private boolean checkVertical(int[][] board, int cell) {
        int count = 0;
        for (int i = 0; i < getColLength(); i++) {
            count = 0;
            for (int j = 0; j < getRowLength(); j++) {
                if (board[j][i] == cell) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                } else {
                    count = 0;
                }
            }
        }
        return false;
    }

    private boolean checkDiagonalRight(int[][] board, int cell) {
        int count = 0;
        for (int i = 0; i < getRowLength(); i++) {
            count = 0;
            int row = i;
            int col = 0;
            while (row >= 0 && col < getColLength()) {
                if (board[row][col] == cell) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                } else {
                    count = 0;
                }
                row--;
                col++;
            }
        }
        for (int j = 0; j < getColLength(); j++) {
            count = 0;
            int row = getRowLength() - 1;
            int col = j;
            while (row >= 0 && col < getColLength()) {
                if (board[row][col] == cell) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                } else {
                    count = 0;
                }
                row--;
                col++;
            }
        }
        return false;
    }

    private boolean checkDiagonalLeft(int[][] board, int cell) {
        int count = 0;
        for (int i = 0; i < getRowLength(); i++) {
            count = 0;
            int row = i;
            int col = getColLength() - 1;
            while (row >= 0 && col >= 0) {
                if (board[row][col] == cell) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                } else {
                    count = 0;
                }
                row--;
                col--;
            }
        }
        for (int j = 0; j < getColLength(); j++) {
            count = 0;
            int row = getRowLength() - 1;
            int col = j;
            while (row >= 0 && col >= 0) {
                if (board[row][col] == cell) {
                    count++;
                    if (count == 4) {
                        return true;
                    }
                } else {
                    count = 0;
                }
                row--;
                col--;
            }
        }
        return false;
    }

    public String getImage(int row, int col) {
        String src = "";
        if (board[row][col] == 0) {
            src = "images/whiteCoin.svg";
        } else if (board[row][col] == 1) {
            src = "images/blueCoin.svg";
        } else if (board[row][col] == 2) {
            src = "images/redCoin.svg";
        }
        return src;
    }

    public int getRowLength() {
        return board.length;
    }

    public int getColLength() {
        return board[0].length;
    }

    public void startOver() {
        clearBoard();
        winner = "";
    }

    public void clearBoard() {
        board = new int[getRowLength()][getColLength()];
    }

    public String getWinner() {
        return winner;
    }

    public boolean isGameOver() {
        return !winner.equals("");
    }

    public void setPlayer1Name(String player1Name) {
        this.player1Name = player1Name;
    }

    public void setPlayer2Name(String player2Name) {
        this.player2Name = player2Name;
    }

    public void setPlayer1Turn(boolean player1Turn) {
        this.player1Turn = player1Turn;
    }

    public void setPlayer2Turn(boolean player2Turn) {
        this.player2Turn = player2Turn;
    }
}