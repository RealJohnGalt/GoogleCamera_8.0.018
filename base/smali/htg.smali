.class public final Lhtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lnig;

.field public final c:Lhaf;

.field public final d:Lnhm;

.field public final e:Lgvv;

.field public final f:Lnlg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PckSimpleCptrCmd"

    invoke-static {v0}, Lkxm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lnhm;Lnig;Lnlg;Lhaf;Lgvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtg;->d:Lnhm;

    iput-object p2, p0, Lhtg;->b:Lnig;

    iput-object p3, p0, Lhtg;->f:Lnlg;

    iput-object p4, p0, Lhtg;->c:Lhaf;

    iput-object p5, p0, Lhtg;->e:Lgvv;

    return-void
.end method


# virtual methods
.method public final a()Lmvp;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhcy;Lhcf;)V
    .locals 2

    iget-object v0, p0, Lhtg;->d:Lnhm;

    iget-object v1, p0, Lhtg;->f:Lnlg;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lnhm;->b(Lnlg;)Lnhc;

    move-result-object v0

    new-instance v1, Lhtf;

    invoke-direct {v1, p0, v0, p2}, Lhtf;-><init>(Lhtg;Lnhc;Lhcf;)V

    invoke-interface {v0, v1}, Lnhc;->a(Lpne;)V

    :cond_0
    invoke-interface {p1}, Lhcy;->close()V

    return-void
.end method

.method public final b()Lmvp;
    .locals 1

    iget-object v0, p0, Lhtg;->e:Lgvv;

    invoke-static {v0}, Lmwc;->a(Ljava/lang/Object;)Lmvp;

    move-result-object v0

    return-object v0
.end method
