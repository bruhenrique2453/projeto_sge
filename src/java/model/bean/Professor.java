/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model.bean;

import java.sql.Date;

/**
 *
 * @author Senai
 */
public class Professor {
    private int id_professor;
    private String nome;
    private String matricula;
    private Date admissao;
    private String senha;
    private String cpf;
    private String fk_id_area;

    public Professor() {
    }

    public Professor(int id_professor, String nome, String matricula, Date admissao, String senha, String cpf, String fk_id_area) {
        this.id_professor = id_professor;
        this.nome = nome;
        this.matricula = matricula;
        this.admissao = admissao;
        this.senha = senha;
        this.cpf = cpf;
        this.fk_id_area = fk_id_area;
    }

    public int getId_professor() {
        return id_professor;
    }

    public void setId_professor(int id_professor) {
        this.id_professor = id_professor;
    }

    public String getNome() {
        return nome;
    }

    public void setNome(String nome) {
        this.nome = nome;
    }

    public String getMatricula() {
        return matricula;
    }

    public void setMatricula(String matricula) {
        this.matricula = matricula;
    }

    public Date getAdmissao() {
        return admissao;
    }

    public void setAdmissao(Date admissao) {
        this.admissao = admissao;
    }

    public String getSenha() {
        return senha;
    }

    public void setSenha(String senha) {
        this.senha = senha;
    }

    public String getCpf() {
        return cpf;
    }

    public void setCpf(String cpf) {
        this.cpf = cpf;
    }

    public String getFk_id_area() {
        return fk_id_area;
    }

    public void setFk_id_area(String fk_id_area) {
        this.fk_id_area = fk_id_area;
    }
    
    
}
