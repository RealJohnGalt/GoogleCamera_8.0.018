.class public final synthetic Lhxq;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lmtj;

.field public final b:Lnhm;


# direct methods
.method public constructor <init>(Lmtj;Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxq;->a:Lmtj;

    iput-object p2, p0, Lhxq;->b:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhxq;->a:Lmtj;

    iget-object v1, p0, Lhxq;->b:Lnhm;

    check-cast p1, Lnlg;

    const/16 v2, 0x2d

    invoke-interface {v1, p1, v2}, Lnhm;->a(Lnlg;I)Lnhf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmtj;->a(Lnca;)V

    return-object p1
.end method
