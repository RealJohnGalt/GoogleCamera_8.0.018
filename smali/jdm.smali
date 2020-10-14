.class public final synthetic Ljdm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ljcs;


# direct methods
.method public constructor <init>(Ljcs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljdm;->a:Ljcs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ljdm;->a:Ljcs;

    sget v1, Ljdy;->E:I

    const v1, 0x7f0e0002

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lpxw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, p1}, Ljcs;->a(Landroid/content/pm/ResolveInfo;)V

    return-void
.end method
