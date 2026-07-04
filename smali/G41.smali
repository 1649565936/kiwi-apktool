.class public final synthetic LG41;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LH41;


# direct methods
.method public synthetic constructor <init>(LH41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG41;->k:LH41;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LG41;->k:LH41;

    .line 2
    .line 3
    iget-object v1, v0, LH41;->n:LI41;

    .line 4
    .line 5
    iget v2, v0, LH41;->k:I

    .line 6
    .line 7
    iget v0, v0, LH41;->l:I

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LI41;->b(LI41;II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LI41;->e:[[LH41;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    aget-object v1, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    :goto_0
    return-void
.end method
