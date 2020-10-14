.class public final synthetic Lbmz;
.super Ljava/lang/Object;

# interfaces
.implements Lqvc;


# instance fields
.field public final a:Lnde;

.field public final b:Ljava/lang/String;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lnde;Ljava/lang/String;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmz;->a:Lnde;

    iput-object p2, p0, Lbmz;->b:Ljava/lang/String;

    iput-object p3, p0, Lbmz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqwl;
    .locals 3

    iget-object v0, p0, Lbmz;->a:Lnde;

    iget-object v1, p0, Lbmz;->b:Ljava/lang/String;

    iget-object v2, p0, Lbmz;->c:Lrof;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lqxl;->a(Ljava/lang/Object;)Lqwl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "#get"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnde;->a(Ljava/lang/String;)V

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbne;

    const-string v2, "#start"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lnde;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lbne;->ae()Lqwl;

    move-result-object p1

    invoke-interface {v0}, Lnde;->a()V

    :goto_0
    return-object p1
.end method
