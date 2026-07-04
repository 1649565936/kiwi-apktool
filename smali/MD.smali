.class public final LMD;
.super Ljava/lang/Object;
.source "chromium-ChromePublic.apk-dev-733700004"

# interfaces
.implements LPI0;


# instance fields
.field public final synthetic k:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;


# direct methods
.method public constructor <init>(Lorg/chromium/components/browser_ui/contacts_picker/ContactView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMD;->k:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(ILorg/chromium/ui/modelutil/PropertyModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, LMD;->k:Lorg/chromium/components/browser_ui/contacts_picker/ContactView;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->P:LNI0;

    .line 4
    .line 5
    invoke-virtual {v1, p1, p2}, LNI0;->b(ILorg/chromium/ui/modelutil/PropertyModel;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->Q:Lorg/chromium/ui/modelutil/PropertyModel;

    .line 10
    .line 11
    iput-object p1, v0, Lorg/chromium/components/browser_ui/contacts_picker/ContactView;->P:LNI0;

    .line 12
    .line 13
    return-void
.end method
