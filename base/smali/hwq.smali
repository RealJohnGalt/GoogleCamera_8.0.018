.class public final synthetic Lhwq;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lnhm;


# direct methods
.method public constructor <init>(Lnhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwq;->a:Lnhm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhwq;->a:Lnhm;

    check-cast p1, Lgvv;

    invoke-static {p1}, Lazd;->a(Lgvv;)Ljava/util/Set;

    move-result-object p1

    invoke-static {v0, p1}, Lazd;->a(Lnhm;Ljava/util/Set;)V

    return-void
.end method
