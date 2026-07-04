.class public final synthetic LN81;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lh91;


# instance fields
.field public final synthetic k:LO81;


# direct methods
.method public synthetic constructor <init>(LO81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN81;->k:LO81;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Li91;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LN81;->k:LO81;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfw0;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p2, p1, v1}, Lmw0;->r(Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
