.class public final synthetic Ljyd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lgbt;


# direct methods
.method public constructor <init>(Lgbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyd;->a:Lgbt;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Ljyd;->a:Lgbt;

    invoke-virtual {p1}, Lgbt;->a()V

    return-void
.end method
