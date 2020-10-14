.class public final synthetic Lizn;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lizq;


# direct methods
.method public constructor <init>(Lizq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->a:Lizq;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lizn;->a:Lizq;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v1, Lizp;->e:Lizp;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Lizq;->a(Lizp;Z)V

    return-void
.end method
