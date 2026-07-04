.class public final LZd1;
.super Lbd1;
.source "chromium-ChromePublic.apk-dev-733700004"


# instance fields
.field public final synthetic k:Lae1;


# direct methods
.method public constructor <init>(Lae1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZd1;->k:Lae1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LZd1;->k:Lae1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Lae1;->x:Lbe1;

    .line 7
    .line 8
    iput-boolean v1, v2, Lbe1;->s:Z

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lae1;->e(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
