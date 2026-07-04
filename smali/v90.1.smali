.class public final Lv90;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lu90;


# instance fields
.field public final a:I

.field public final b:I

.field public final synthetic c:Landroidx/fragment/app/f;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv90;->c:Landroidx/fragment/app/f;

    .line 5
    .line 6
    iput p2, p0, Lv90;->a:I

    .line 7
    .line 8
    iput p3, p0, Lv90;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv90;->c:Landroidx/fragment/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/f;->y:Landroidx/fragment/app/c;

    .line 4
    .line 5
    iget v2, p0, Lv90;->a:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/c;->e0()Landroidx/fragment/app/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/f;->P()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_0
    iget v1, p0, Lv90;->b:I

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, v2, v1}, Landroidx/fragment/app/f;->Q(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method
