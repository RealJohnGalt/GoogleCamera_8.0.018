.class public final synthetic Levr;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lbhu;


# direct methods
.method public constructor <init>(Lbhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levr;->a:Lbhu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Levr;->a:Lbhu;

    sget-object v1, Lewl;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhu;->a(Lbit;)V

    return-void
.end method
