#!/bin/bash

# 가상 환경 경로 설정
VENV_PATH="venv/Scripts/activate"

# 가상 환경이 존재하는지 확인
if [ -f "$VENV_PATH" ]; then
    echo "🔹 가상 환경을 활성화합니다..."
    source $VENV_PATH
    echo "✅ 가상 환경이 활성화되었습니다!"
else
    echo "⚠️ 오류: 가상 환경이 존재하지 않습니다. 먼저 생성하세요!"
    echo "   생성 방법: python -m venv venv"
fi
