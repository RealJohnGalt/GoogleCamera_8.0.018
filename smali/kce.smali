.class public Lkce;
.super Lkcb;
.source "PG"


# instance fields
.field public final synthetic a:Lkcg;


# direct methods
.method public constructor <init>(Lkcg;)V
    .locals 0

    iput-object p1, p0, Lkce;->a:Lkcg;

    invoke-direct {p0}, Lkcb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgtd;Lmtj;)V
    .locals 1

    iget-object v0, p0, Lkce;->a:Lkcg;

    iput-object p1, v0, Lkcg;->e:Lgtd;

    new-instance p1, Lkcd;

    invoke-direct {p1, p0}, Lkcd;-><init>(Lkce;)V

    invoke-virtual {p2, p1}, Lmtj;->a(Lnca;)V

    return-void
.end method
