.class public final synthetic LrV0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic k:LsV0;


# direct methods
.method public synthetic constructor <init>(LsV0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrV0;->k:LsV0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Lorg/chromium/components/page_info/PageInfoRowView;->n:I

    .line 2
    .line 3
    iget-object p1, p0, LrV0;->k:LsV0;

    .line 4
    .line 5
    iget-object p1, p1, LsV0;->f:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
