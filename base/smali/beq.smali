.class public final synthetic Lbeq;
.super Ljava/lang/Object;

# interfaces
.implements Llie;


# instance fields
.field public final a:Lber;


# direct methods
.method public constructor <init>(Lber;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeq;->a:Lber;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lbeq;->a:Lber;

    iget-object v0, v0, Lber;->a:Lbes;

    const/4 v1, 0x0

    iput-object v1, v0, Lbes;->c:Llif;

    return-void
.end method
