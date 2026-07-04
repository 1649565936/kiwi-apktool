.class public final synthetic LhZ0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic k:LjZ0;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(LjZ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LhZ0;->k:LjZ0;

    .line 5
    .line 6
    iput p2, p0, LhZ0;->l:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LhZ0;->k:LjZ0;

    .line 2
    .line 3
    iget-object v1, v0, LjZ0;->p:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v2, LkZ0;->c:LZ81;

    .line 6
    .line 7
    iget v3, p0, LhZ0;->l:I

    .line 8
    .line 9
    invoke-virtual {v0, v3}, LjZ0;->a(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/chromium/ui/modelutil/PropertyModel;->n(LZ81;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
