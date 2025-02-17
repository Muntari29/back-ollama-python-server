from fastapi import FastAPI
from app.api import chat_router

app = FastAPI()

# API 라우터 등록
app.include_router(chat_router)

if __name__ == "__main__":
    import uvicorn
    uvicorn.run(app, host="0.0.0.0", port=8000, reload=True)
