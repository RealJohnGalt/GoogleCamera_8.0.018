.class public final synthetic Levo;
.super Ljava/lang/Object;

# interfaces
.implements Lnca;


# instance fields
.field public final a:Lbhu;


# direct methods
.method public constructor <init>(Lbhu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->a:Lbhu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Levo;->a:Lbhu;

    invoke-interface {v0}, Lbhu;->d()V

    return-void
.end method
