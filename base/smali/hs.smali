.class public final Lhs;
.super Lhr;
.source "PG"


# static fields
.field public static final b:Lhu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    invoke-static {v0}, Lhu;->a(Landroid/view/WindowInsets;)Lhu;

    move-result-object v0

    sput-object v0, Lhs;->b:Lhu;

    return-void
.end method

.method public constructor <init>(Lhu;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhr;-><init>(Lhu;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method
