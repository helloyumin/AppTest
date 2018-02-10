package com.example.hello.apptest;

import android.content.Intent;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONException;
import org.json.JSONObject;

public class MoodResult1 extends AppCompatActivity {

    private BackPressCloseHandler backPressCloseHandler;        // 뒤로가기 2번 누르면 종료

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_mood_result1);

        backPressCloseHandler = new BackPressCloseHandler(this);
        ImageView iv_weather = (ImageView) findViewById(R.id.iv_weather);
        TextView tv_score = (TextView) findViewById(R.id.tv_score);
        TextView tv_word = (TextView) findViewById(R.id.tv_word);
        Button btn_next = (Button) findViewById(R.id.btn_next);
        Intent getResult = getIntent();
        String userscore = getResult.getStringExtra("score");
        tv_score.setText(userscore+"점 입니다.");
//
//        JSONObject result = null;
//        try {
//            result = new JSONObject(getResult.getStringExtra("SCORE"));
//        } catch (JSONException e) {
//            e.printStackTrace();
//        }
//        final String mood_result = result.toString();
//        tv_score.setText(mood_result);

        btn_next.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                Intent intent = new Intent(MoodResult1.this, MoodResult2.class);
//                intent.putExtra("RESULT2", mood_result);
                startActivity(intent);
            }
        });

    }

    @Override
    public void onBackPressed() {
        //super.onBackPressed();
        backPressCloseHandler.onBackPressed();
    }
}