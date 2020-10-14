.class public final synthetic Lhiq;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lhiy;


# direct methods
.method public constructor <init>(Lhiy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiq;->a:Lhiy;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhiq;->a:Lhiy;

    check-cast p1, Lcql;

    invoke-virtual {p1}, Lcql;->a()Lntl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhiy;->a(Lntl;)V

    return-void
.end method
