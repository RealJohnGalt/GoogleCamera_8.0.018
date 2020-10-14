.class public final synthetic Liyi;
.super Ljava/lang/Object;

# interfaces
.implements Liyx;


# instance fields
.field public final a:Lnxu;


# direct methods
.method public constructor <init>(Lnxu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyi;->a:Lnxu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liyi;->a:Lnxu;

    sget-object v1, Lizb;->a:Ljava/lang/String;

    check-cast p1, Lizq;

    iget-boolean v1, p1, Lizq;->d:Z

    invoke-static {v1}, Lpxw;->b(Z)V

    iget-boolean v1, p1, Lizq;->e:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lizq;->a:Ljal;

    instance-of v1, p1, Ljak;

    if-eqz v1, :cond_0

    check-cast p1, Ljak;

    invoke-interface {p1, v0}, Ljak;->a(Lnxu;)V

    :cond_0
    return-void
.end method
