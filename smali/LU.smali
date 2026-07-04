.class public final LLU;
.super Lm8;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic b:LNU;

.field public final synthetic c:Ly8;

.field public final synthetic d:LOU;


# direct methods
.method public constructor <init>(LOU;LNU;Ly8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLU;->d:LOU;

    .line 5
    .line 6
    iput-object p2, p0, LLU;->b:LNU;

    .line 7
    .line 8
    iput-object p3, p0, LLU;->c:Ly8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LLU;->d:LOU;

    .line 2
    .line 3
    iget-object p1, p1, LOU;->t:LNU;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget p1, p1, LNU;->e:I

    .line 8
    .line 9
    iget-object v0, p0, LLU;->b:LNU;

    .line 10
    .line 11
    iget v0, v0, LNU;->e:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, LLU;->c:Ly8;

    .line 17
    .line 18
    invoke-virtual {p1}, Ly8;->start()V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
