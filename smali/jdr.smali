.class public final synthetic Ljdr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljdy;


# direct methods
.method public constructor <init>(Ljdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdr;->a:Ljdy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljdr;->a:Ljdy;

    iget-object p1, p1, Ljdy;->D:Ljbr;

    invoke-virtual {p1}, Ljbr;->b()V

    return-void
.end method
