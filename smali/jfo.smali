.class public final synthetic Ljfo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljbr;


# direct methods
.method public constructor <init>(Ljbr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfo;->a:Ljbr;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljfo;->a:Ljbr;

    invoke-virtual {p1}, Ljbr;->b()V

    return-void
.end method