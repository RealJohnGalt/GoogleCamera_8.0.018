.class public final Lbee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmte;


# instance fields
.field public final synthetic a:Lbef;


# direct methods
.method public constructor <init>(Lbef;)V
    .locals 0

    iput-object p1, p0, Lbee;->a:Lbef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lqwl;
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    sget-object v0, Lbef;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1e

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PassiveFocusScan: isInFocused="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {v0}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p2, p0, Lbee;->a:Lbef;

    const/4 v0, 0x0

    iput-object v0, p2, Lbef;->e:Lqxb;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lbef;->a:Ljava/lang/String;

    invoke-static {p1}, Lkxm;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lbee;->a:Lbef;

    iget-object p2, p1, Lbef;->b:Lbcw;

    invoke-interface {p2}, Lbcw;->c()Llif;

    move-result-object p2

    iput-object p2, p1, Lbef;->d:Llif;

    iget-object p1, p0, Lbee;->a:Lbef;

    iget-object p1, p1, Lbef;->d:Llif;

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbee;->a:Lbef;

    iget-object p1, p1, Lbef;->d:Llif;

    new-instance p2, Lbed;

    invoke-direct {p2, p0}, Lbed;-><init>(Lbee;)V

    invoke-interface {p1, p2}, Llif;->a(Llie;)V

    :cond_0
    return-object v0
.end method
