.class public Lcom/android/mms/ui/SearchActivity$TextViewSnippet;
.super Landroid/widget/TextView;
.source "SearchActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/mms/ui/SearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextViewSnippet"
.end annotation


# static fields
.field private static sEllipsis:Ljava/lang/String;

.field private static sTypefaceHighlight:I


# instance fields
.field private mFullText:Ljava/lang/String;

.field private mPattern:Ljava/util/regex/Pattern;

.field private mTargetString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 72
    const-string v0, "\u2026"

    sput-object v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->sEllipsis:Ljava/lang/String;

    .line 74
    const/4 v0, 0x1

    sput v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->sTypefaceHighlight:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "context"

    .prologue
    .line 85
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .parameter "context"
    .parameter "attrs"

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 82
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .parameter "context"
    .parameter "attrs"
    .parameter "defStyle"

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 90
    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 27
    .parameter "changed"
    .parameter "left"
    .parameter "top"
    .parameter "right"
    .parameter "bottom"

    .prologue
    .line 98
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mFullText:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 99
    .local v9, fullTextLower:Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mTargetString:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v20

    .line 101
    .local v20, targetStringLower:Ljava/lang/String;
    const/16 v19, 0x0

    .line 102
    .local v19, startPos:I
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v14

    .line 103
    .local v14, searchStringLength:I
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    .line 105
    .local v5, bodyLength:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mPattern:Ljava/util/regex/Pattern;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mFullText:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 106
    .local v10, m:Ljava/util/regex/Matcher;
    const/16 v23, 0x0

    move-object v0, v10

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v23

    if-eqz v23, :cond_0

    .line 107
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v19

    .line 110
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->getPaint()Landroid/text/TextPaint;

    move-result-object v22

    .line 112
    .local v22, tp:Landroid/text/TextPaint;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mTargetString:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 113
    .local v15, searchStringWidth:F
    invoke-virtual/range {p0 .. p0}, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->getWidth()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v21, v0

    .line 115
    .local v21, textFieldWidth:F
    const/16 v16, 0x0

    .line 116
    .local v16, snippetString:Ljava/lang/String;
    cmpl-float v23, v15, v21

    if-lez v23, :cond_2

    .line 117
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mFullText:Ljava/lang/String;

    move-object/from16 v23, v0

    add-int v24, v19, v14

    move-object/from16 v0, v23

    move/from16 v1, v19

    move/from16 v2, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    .line 159
    :cond_1
    new-instance v17, Landroid/text/SpannableString;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 160
    .local v17, spannable:Landroid/text/SpannableString;
    const/16 v18, 0x0

    .line 162
    .local v18, start:I
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mPattern:Ljava/util/regex/Pattern;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    .line 163
    :goto_0
    move-object v0, v10

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v23

    if-eqz v23, :cond_6

    .line 164
    new-instance v23, Landroid/text/style/StyleSpan;

    sget v24, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->sTypefaceHighlight:I

    invoke-direct/range {v23 .. v24}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->start()I

    move-result v24

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v25

    const/16 v26, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v25

    move/from16 v4, v26

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->end()I

    move-result v18

    goto :goto_0

    .line 119
    .end local v17           #spannable:Landroid/text/SpannableString;
    .end local v18           #start:I
    :cond_2
    sget-object v23, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->sEllipsis:Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 120
    .local v7, ellipsisWidth:F
    const/high16 v23, 0x4000

    mul-float v23, v23, v7

    sub-float v21, v21, v23

    .line 122
    const/4 v13, -0x1

    .line 123
    .local v13, offset:I
    const/16 v18, -0x1

    .line 124
    .restart local v18       #start:I
    const/4 v8, -0x1

    .line 130
    .local v8, end:I
    :goto_1
    add-int/lit8 v13, v13, 0x1

    .line 132
    const/16 v23, 0x0

    sub-int v24, v19, v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 133
    .local v12, newstart:I
    add-int v23, v19, v14

    add-int v23, v23, v13

    move v0, v5

    move/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 135
    .local v11, newend:I
    move v0, v12

    move/from16 v1, v18

    if-ne v0, v1, :cond_3

    if-eq v11, v8, :cond_1

    .line 139
    :cond_3
    move/from16 v18, v12

    .line 140
    move v8, v11

    .line 144
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mFullText:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    move/from16 v1, v18

    move v2, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 145
    .local v6, candidate:Ljava/lang/String;
    move-object/from16 v0, v22

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v23

    cmpl-float v23, v23, v21

    if-gtz v23, :cond_1

    .line 151
    const-string v23, "%s%s%s"

    const/16 v24, 0x3

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    if-nez v18, :cond_4

    const-string v26, ""

    :goto_2
    aput-object v26, v24, v25

    const/16 v25, 0x1

    aput-object v6, v24, v25

    const/16 v25, 0x2

    if-ne v8, v5, :cond_5

    const-string v26, ""

    :goto_3
    aput-object v26, v24, v25

    invoke-static/range {v23 .. v24}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 156
    goto :goto_1

    .line 151
    :cond_4
    sget-object v26, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->sEllipsis:Ljava/lang/String;

    goto :goto_2

    :cond_5
    sget-object v26, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->sEllipsis:Ljava/lang/String;

    goto :goto_3

    .line 167
    .end local v6           #candidate:Ljava/lang/String;
    .end local v7           #ellipsisWidth:F
    .end local v8           #end:I
    .end local v11           #newend:I
    .end local v12           #newstart:I
    .end local v13           #offset:I
    .restart local v17       #spannable:Landroid/text/SpannableString;
    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 171
    return-void
.end method

.method public setText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "fullText"
    .parameter "target"

    .prologue
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    .local v0, patternString:Ljava/lang/String;
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mPattern:Ljava/util/regex/Pattern;

    .line 181
    iput-object p1, p0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mFullText:Ljava/lang/String;

    .line 182
    iput-object p2, p0, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->mTargetString:Ljava/lang/String;

    .line 183
    invoke-virtual {p0}, Lcom/android/mms/ui/SearchActivity$TextViewSnippet;->requestLayout()V

    .line 184
    return-void
.end method
