class Admin::SnippetFilesController < Admin::ResourceController
  
  def index
    @snippet_files = SnippetFile.all
  end
  
  def show;end
  private
  def load_models
    SnippetFile.all
  end
end