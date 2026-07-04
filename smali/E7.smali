.class public final synthetic LE7;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LL7;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(LL7;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE7;->k:LL7;

    .line 5
    .line 6
    iput-boolean p2, p0, LE7;->l:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE7;->k:LL7;

    .line 2
    .line 3
    iget-boolean v1, p0, LE7;->l:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL7;->z(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
