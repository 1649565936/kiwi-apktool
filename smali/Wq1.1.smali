.class public final synthetic LWq1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lorg/chromium/base/Callback;


# instance fields
.field public final synthetic k:LZq1;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LZq1;Ljava/util/ArrayList;LVq1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWq1;->k:LZq1;

    .line 5
    .line 6
    iput-object p2, p0, LWq1;->l:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LWq1;->m:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LWq1;->k:LZq1;

    .line 4
    .line 5
    iget-object v1, p0, LWq1;->m:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v2, p0, LWq1;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, LZq1;->k(Ljava/lang/Runnable;Ljava/util/List;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
