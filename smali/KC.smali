.class public final LKC;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LVC;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(LVC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKC;->k:LVC;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iput p1, p0, LKC;->l:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LKC;->k:LVC;

    .line 2
    .line 3
    iget v1, p0, LKC;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LVC;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
