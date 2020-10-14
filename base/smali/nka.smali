.class public final synthetic Lnka;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final a:Lncr;


# direct methods
.method public constructor <init>(Lncr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnka;->a:Lncr;

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lnka;->a:Lncr;

    invoke-interface {v0, p1}, Lncr;->d(Ljava/lang/String;)V

    return-void
.end method
