.class public final synthetic LtA1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LDA1;


# direct methods
.method public synthetic constructor <init>(LDA1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtA1;->k:LDA1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LBA1;

    .line 2
    .line 3
    iget-object v0, p0, LtA1;->k:LDA1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p1, LBA1;->a:I

    .line 9
    .line 10
    iget v2, p1, LBA1;->c:I

    .line 11
    .line 12
    iget v3, p1, LBA1;->b:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget-object v4, v0, LDA1;->p:LsA1;

    .line 16
    .line 17
    invoke-virtual {v4, v1, v2}, LsA1;->E(II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LDA1;->q:LsA1;

    .line 21
    .line 22
    iget p1, p1, LBA1;->d:I

    .line 23
    .line 24
    invoke-virtual {v0, v3, p1}, LsA1;->E(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
