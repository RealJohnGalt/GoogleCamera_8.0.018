.class public final synthetic Lhjx;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhkd;


# direct methods
.method public constructor <init>(Lhkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhjx;->a:Lhkd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lhjx;->a:Lhkd;

    check-cast p1, Ljava/lang/Integer;

    iget-object v1, v0, Lhkd;->C:Lmwh;

    invoke-interface {v1}, Lmwh;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lirg;->a(I)Lirg;

    move-result-object v2

    sget-object v3, Lntl;->b:Lntl;

    invoke-virtual {v0, v2, v3, v1}, Lhkd;->a(Lirg;Lntl;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lirg;->a(I)Lirg;

    move-result-object p1

    sget-object v2, Lntl;->a:Lntl;

    invoke-virtual {v0, p1, v2, v1}, Lhkd;->a(Lirg;Lntl;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
