.class public final synthetic LU60;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LMh;


# instance fields
.field public final synthetic k:LY60;


# direct methods
.method public synthetic constructor <init>(LY60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU60;->k:LY60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, LU60;->k:LY60;

    .line 2
    .line 3
    invoke-virtual {v0}, LY60;->f()I

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
