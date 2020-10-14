.class public final synthetic Lhjy;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjy;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lhjy;->a:Lhkd;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, v0, Lhkd;->B:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lirg;->a(I)Lirg;

    move-result-object v1

    sget-object v2, Lntl;->b:Lntl;

    invoke-virtual {v0, v1, v2, p1}, Lhkd;->a(Lirg;Lntl;Ljava/lang/String;)V

    iget-object v1, v0, Lhkd;->B:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lirg;->a(I)Lirg;

    move-result-object v1

    sget-object v2, Lntl;->a:Lntl;

    invoke-virtual {v0, v1, v2, p1}, Lhkd;->a(Lirg;Lntl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
