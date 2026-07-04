.class public final Llw1;
.super LrB1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public B:[Ljava/lang/String;


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Llw1;->B:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, LrB1;->l:Lorg/chromium/content/browser/input/TextSuggestionHost;

    .line 6
    .line 7
    iget-wide v1, v0, Lorg/chromium/content/browser/input/TextSuggestionHost;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2, v0, p1}, LJ/N;->M7RnYR2r(JLjava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llw1;->B:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final c(I)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object v1, p0, Llw1;->B:[Ljava/lang/String;

    .line 4
    .line 5
    aget-object p1, v1, p1

    .line 6
    .line 7
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Llw1;->B:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
