.class public final synthetic Lhxp;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxp;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhxp;->a:Lnhm;

    check-cast p1, Lnig;

    invoke-interface {v0, p1}, Lnhm;->b(Lnig;)Lnlg;

    move-result-object p1

    return-object p1
.end method
