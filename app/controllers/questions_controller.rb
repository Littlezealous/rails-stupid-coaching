class QuestionsController < ApplicationController

def answer
    @question = params[:question]
    @answer = coach_answer(@question)
  end

def ask
  end