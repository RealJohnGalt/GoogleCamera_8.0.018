.class public final synthetic Lceh;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lcbr;

.field public final b:Lnhm;

.field public final c:Lccf;


# direct methods
.method public constructor <init>(Lcbr;Lnhm;Lccf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lceh;->a:Lcbr;

    iput-object p2, p0, Lceh;->b:Lnhm;

    iput-object p3, p0, Lceh;->c:Lccf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lceh;->a:Lcbr;

    iget-object v1, p0, Lceh;->b:Lnhm;

    iget-object v2, p0, Lceh;->c:Lccf;

    check-cast p1, Lcbo;

    iget-object p1, v0, Lcbr;->g:Lmwh;

    check-cast p1, Lmve;

    iget-object p1, p1, Lmve;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v1, v0, v2}, Lcel;->a(Lnhm;Lcbr;Lccf;)V

    :cond_0
    return-void
.end method
