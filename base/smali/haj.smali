.class public final synthetic Lhaj;
.super Ljava/lang/Object;

# interfaces
.implements Lnbo;


# instance fields
.field public final a:Lhai;


# direct methods
.method public constructor <init>(Lhai;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhaj;->a:Lhai;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhaj;->a:Lhai;

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, v0, Lhai;->b:Lqxb;

    sget-object v0, Lhbc;->a:Lhbc;

    invoke-virtual {p1, v0}, Lqxb;->b(Ljava/lang/Object;)Z

    return-void
.end method
