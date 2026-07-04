.class public final synthetic Lfi;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:Lji;


# direct methods
.method public synthetic constructor <init>(Lji;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfi;->k:Lji;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lfi;->k:Lji;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Lji;->a(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
