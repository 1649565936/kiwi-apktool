.class public final LVN1;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Lyk0;


# instance fields
.field public final synthetic a:LWN1;


# direct methods
.method public constructor <init>(LWN1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVN1;->a:LWN1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LVN1;->a:LWN1;

    .line 2
    .line 3
    iget-object v1, v0, LWN1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, LXN1;->m:La91;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1}, Lorg/chromium/ui/modelutil/PropertyModel;->o(La91;I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LXN1;->k:LZ81;

    .line 11
    .line 12
    iget-object v0, v0, LWN1;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
