.class public final LyY0;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LmY0;


# instance fields
.field public final synthetic k:LzY0;


# direct methods
.method public constructor <init>(LzY0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyY0;->k:LzY0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, LyY0;->k:LzY0;

    .line 2
    .line 3
    iget-object p2, p1, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v0, LDY0;->d:Lb91;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v0, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 12
    .line 13
    sget-object p2, LDY0;->e:Lb91;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, LyY0;->k:LzY0;

    .line 2
    .line 3
    iget-object v0, v0, LzY0;->m:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 4
    .line 5
    sget-object v1, LDY0;->e:Lb91;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lorg/chromium/ui/modelutil/PropertyModel;->p(Lb91;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
