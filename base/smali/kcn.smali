.class public Lkcn;
.super Ljid;
.source "PG"


# direct methods
.method public constructor <init>(Lkdf;)V
    .locals 3

    invoke-direct {p0}, Ljid;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Ljio;

    sget-object v1, Lkdf;->b:Ljava/lang/String;

    const-string v2, "CameraUi.Photos"

    invoke-static {v1, v2}, Ljjq;->a(Ljava/lang/String;Ljava/lang/String;)Ljio;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object p1, p1, Lkdf;->j:Ldzn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkcm;

    invoke-direct {v1, p1}, Lkcm;-><init>(Ldzn;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    invoke-virtual {p0, v0}, Ljid;->a([Ljio;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method
