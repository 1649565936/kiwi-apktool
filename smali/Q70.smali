.class public final synthetic LQ70;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LDT1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LDT1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ70;->k:LDT1;

    .line 5
    .line 6
    iput-object p2, p0, LQ70;->l:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0xe

    .line 3
    .line 4
    iget-object v2, p0, LQ70;->k:LDT1;

    .line 5
    .line 6
    iget-object v3, p0, LQ70;->l:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2, v3, v1, v0}, LDT1;->r(Ljava/lang/String;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
