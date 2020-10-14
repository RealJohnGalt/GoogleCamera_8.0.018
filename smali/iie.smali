.class public final synthetic Liie;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Liik;


# direct methods
.method public constructor <init>(Liik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liie;->a:Liik;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liie;->a:Liik;

    check-cast p1, Lirk;

    sget-object v1, Lirk;->d:Lirk;

    invoke-virtual {p1, v1}, Lirk;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Liik;->c:Lnhf;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lnhf;->close()V

    const/4 p1, 0x0

    iput-object p1, v0, Liik;->c:Lnhf;

    return-void

    :cond_1
    invoke-virtual {v0}, Liik;->a()V

    return-void
.end method
