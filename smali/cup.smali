.class public final Lcup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcuq;


# direct methods
.method public constructor <init>(Lcuq;)V
    .locals 0

    iput-object p1, p0, Lcup;->a:Lcuq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcup;->a:Lcuq;

    iget-object p1, p1, Lcuq;->h:Lpxt;

    invoke-virtual {p1}, Lpxt;->a()Z

    move-result p1

    invoke-static {p1}, Lpxw;->b(Z)V

    iget-object p1, p0, Lcup;->a:Lcuq;

    iget-object p1, p1, Lcuq;->d:Lcuu;

    invoke-virtual {p1}, Lcuu;->d()V

    iget-object p1, p0, Lcup;->a:Lcuq;

    iget-object p1, p1, Lcuq;->h:Lpxt;

    invoke-virtual {p1}, Lpxt;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcur;

    invoke-virtual {p1}, Lcur;->a()V

    return-void
.end method
