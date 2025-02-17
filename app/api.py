from fastapi import APIRouter

chat_router = APIRouter()

@chat_router.get("/health")
async def health_check():
    """서버가 정상적으로 실행되는지 확인하는 API"""
    return {"status": "OK"}

