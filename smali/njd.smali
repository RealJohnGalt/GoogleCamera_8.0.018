.class public final synthetic Lnjd;
.super Ljava/lang/Object;

# interfaces
.implements Lpxm;


# instance fields
.field public final a:Lnqm;


# direct methods
.method public constructor <init>(Lnqm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnjd;->a:Lnqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnjd;->a:Lnqm;

    check-cast p1, Lnrg;

    invoke-static {v0, p1}, Lnqn;->a(Lnig;Lnrg;)Lnrd;

    move-result-object p1

    return-object p1
.end method
