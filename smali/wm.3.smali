.class public final synthetic Lwm;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LCm;


# direct methods
.method public synthetic constructor <init>(LCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm;->k:LCm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwm;->k:LCm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lts0;->l:Lts0;

    .line 7
    .line 8
    iget-object v0, v0, LCm;->m:Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lts0;->e(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
