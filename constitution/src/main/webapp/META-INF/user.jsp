package com.example.model;

public class User {
    private String email;
    private String password;
    private String role;

    // Constructor
    public User(String email, String password, String role) {
        this.email = email;
        this.password = password;
        this.role = role;
    }

    // Getters and setters
    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getRole() {
        return role;
    }

    public void setRole(String role) {
        this.role = role;
    }

    // Business logic to validate login
    public boolean isValidUser() {
        // Mock validation logic (you can replace this with database validation)
        return ("admin@example.com".equals(email) && "admin123".equals(password) && "admin".equals(role)) ||
               ("citizen@example.com".equals(email) && "citizen123".equals(password) && "citizen".equals(role));
    }
}
