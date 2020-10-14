.class public final synthetic Lhvb;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lndi;


# direct methods
.method public constructor <init>(Lndi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhvb;->a:Lndi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lhvb;->a:Lndi;

    check-cast p1, Ljava/lang/Integer;

    sget-object v1, Lhvf;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lndi;->a(I)V

    return-void
.end method
